.class public final LX/Emh;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/Emh;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x73d0592f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x253c1008

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x31722d0a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3FW;

    const v0, -0x5df0dc41

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/Emk;

    invoke-virtual {v1}, LX/Emk;->A06()LX/Emm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Emk;->A06()LX/Emm;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_autofill_consent_accepted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, LX/Emh;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "browser_autofill_consent_accepted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const v0, 0x7f9fb697

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x3c5b2243

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
