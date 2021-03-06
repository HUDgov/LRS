// This file was generated from the directive scaffold
// Copyright 2017

import {Component} from '@angular/core';
import {async, TestBed} from '@angular/core/testing';
import {RouterTestingModule} from '@angular/router/testing';
import {SHARED_COMPONENTS} from '../components/';
import {SHARED_DIRECTIVES} from '../directives/';
import {SHARED_PIPES} from '../pipes/';
import {SHARED_IMPORTS} from '../main';

describe('shared/directives/Text.js', () => {

    let SHARED_TEST_COMPONENTS = [];

    @Component({
        template: '<input type="text"/>'
    })
    class TestComponent1 {

    }

    SHARED_TEST_COMPONENTS.push(TestComponent1);

    @Component({
        template: '<textarea></textarea>'
    })
    class TestComponent2 {

    }

    SHARED_TEST_COMPONENTS.push(TestComponent2);

    beforeEach(() => {
        TestBed.configureTestingModule({
            declarations: [SHARED_COMPONENTS, SHARED_DIRECTIVES, SHARED_PIPES, SHARED_TEST_COMPONENTS],
            providers: [],
            imports: [SHARED_IMPORTS, RouterTestingModule]
        });
    });

    // TODO : write smarter tests
});
