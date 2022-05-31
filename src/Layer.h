#pragma once

template<typename state_type>
class Layer
{
	virtual bool init_state() = 0;
	virtual bool refresh_state() = 0;

	virtual state_type state override;

};

