(window.webpackJsonp=window.webpackJsonp||[]).push([[33],{1484:function(e,t,n){"use strict";n.r(t),n.d(t,"default",(function(){return y}));var a=n(18),i=n.n(a),o=n(91),s=n.n(o),c=n(93),r=n(95),l=n(92),u=n(98),d=n(329),h=n(99),p=n(114),m=n(106);class y extends s.a.PureComponent{constructor(){super(...arguments),i()(this,"onOkClick",()=>{this.props.onFinished()}),i()(this,"onGoToSettingsClick",()=>{this.props.onFinished(),r.a.fire(h.a.ViewUserSettings)}),i()(this,"onSetupClick",async()=>{u.a.createDialog(d.a,{onFinished:this.props.onFinished},null,!1,!0)})}render(){const e=s.a.createElement("span",{className:"mx_KeyBackupFailedDialog_title"},Object(l.a)("New Recovery Method")),t=s.a.createElement("p",null,Object(l.a)("A new Security Phrase and key for Secure Messages have been detected.")),n=s.a.createElement("p",{className:"warning"},Object(l.a)("If you didn't set the new recovery method, an attacker may be trying to access your account. Change your account password and set a new recovery method immediately in Settings."));let a;return a=c.a.get().getKeyBackupEnabled()?s.a.createElement("div",null,t,s.a.createElement("p",null,Object(l.a)("This session is encrypting history using the new recovery method.")),n,s.a.createElement(p.a,{primaryButton:Object(l.a)("OK"),onPrimaryButtonClick:this.onOkClick,cancelButton:Object(l.a)("Go to Settings"),onCancel:this.onGoToSettingsClick})):s.a.createElement("div",null,t,n,s.a.createElement(p.a,{primaryButton:Object(l.a)("Set up Secure Messages"),onPrimaryButtonClick:this.onSetupClick,cancelButton:Object(l.a)("Go to Settings"),onCancel:this.onGoToSettingsClick})),s.a.createElement(m.a,{className:"mx_KeyBackupFailedDialog",onFinished:this.props.onFinished,title:e},a)}}}}]);
//# sourceMappingURL=33.js.map