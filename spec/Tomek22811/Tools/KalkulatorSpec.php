<?php

namespace spec\Tomek22811\Tools;

use PhpSpec\ObjectBehavior;
use Prophecy\Argument;

class KalkulatorSpec extends ObjectBehavior
{
    function it_is_initializable()
    {
        $this->shouldHaveType('Tomek22811\Tools\Kalkulator');
    }
}
