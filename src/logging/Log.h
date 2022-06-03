#pragma once

#include "../vipch.h"
#include "spdlog/spdlog.h"
#include "spdlog/fmt/ostr.h"

namespace Engine{
    class Log{
    public:
        static void init();
        inline static std::shared_ptr<spdlog::logger>& GetCoreLoger() { return s_CoreLogger; }
        inline static std::shared_ptr<spdlog::logger>& GetClientLogger  () { return s_ClientLogger;}
    private:
        static std::shared_ptr<spdlog::logger> s_CoreLogger;
        static std::shared_ptr<spdlog::logger> s_ClientLogger;
    };
}


//Core log macros
#define VI_CORE_TRACE(...) ::Engine::Log::GetCoreLogger()->trace(__VA_ARGS__)
#define VI_CORE_INFO(...)  ::Engine::Log::GetCoreLogger()->info(__VA_ARGS__)
#define VI_CORE_WARN(...)  ::Engine::Log::GetCoreLogger()->warn(__VA_ARGS__)
#define VI_CORE_ERROR(...) ::Engine::Log::GetCoreLogger()->error(__VA_ARGS__)

//Client log macros
#define VI_TRACE(...)      ::Engine::Log::GetClientLogger()->trace(__VA_ARGS__)
#define VI_INFO(...)	   ::Engine::Log::GetClientLogger()->info(__VA_ARGS__)
#define VI_WARN(...)	   ::Engine::Log::GetClientLogger()->warn(__VA_ARGS__)
#define VI_ERROR(...)	   ::Engine::Log::GetClientLogger()->error(__VA_ARGS__)