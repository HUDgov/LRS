// This file was generated from the component scaffold
// Copyright 2017

import {async, TestBed} from '@angular/core/testing';
import {RouterTestingModule} from '@angular/router/testing';
import {ADMIN_COMPONENTS} from '../components/';
import {ADMIN_PIPES} from '../pipes/';
import {ADMIN_PROVIDERS} from '../services/';
import {ADMIN_IMPORTS} from '../main';
import QaTreeQuestions from './QaTreeQuestions';

describe('admin/components/QaTreeQuestions.js', () => {

    beforeEach(() => {
        TestBed.configureTestingModule({
            declarations: [ADMIN_COMPONENTS, ADMIN_PIPES],
            providers: [ADMIN_PROVIDERS],
            imports: [ADMIN_IMPORTS, RouterTestingModule]
        });
    });

    it('should be creatable', async(() => {
        TestBed.compileComponents().then(() => {
            const fixture = TestBed.createComponent(QaTreeQuestions);

            expect(fixture.componentInstance).toBeDefined();
            expect(fixture.debugElement.nativeElement.innerHTML).toBeTruthy();
        });
    }));

});