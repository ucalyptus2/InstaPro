.class public final LX/6mr;
.super LX/6wr;
.source ""


# instance fields
.field public final synthetic A00:LX/6nb;


# direct methods
.method public constructor <init>(LX/6nb;LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/6mr;->A00:LX/6nb;

    move-object v3, p4

    move-object v2, p3

    move-object v4, p5

    move-object/from16 v6, p7

    move-object v1, p2

    move-object/from16 v7, p8

    move-object/from16 v5, p6

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, 0xc3295cd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6mr;->A00:LX/6nb;

    iget-object v0, v0, LX/6nb;->A07:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A00()V

    :cond_0
    const v0, 0x52b866bf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x663e691f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6mr;->A00:LX/6nb;

    iget-object v0, v0, LX/6nb;->A07:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A01()V

    :cond_0
    const v0, -0x2d4cbe33

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
