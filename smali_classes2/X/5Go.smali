.class public final LX/5Go;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5Go;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x40536ff4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v1, "ig_fbsdk_registration_event_logged_failure"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/5Go;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x1eb9e5c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6688d23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x2e42f03b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v1, "ig_fbsdk_registration_event_logged_successfully"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/5Go;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x54ba803

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x50347ca1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
