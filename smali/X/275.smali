.class public final LX/275;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A02:LX/275;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/275;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/275;->A01:Z

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    :cond_0
    iput-object p1, p0, LX/275;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/275;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x562970b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/275;->A01:Z

    invoke-virtual {p0}, LX/275;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    const v0, -0x598884d0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x519f1a06

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/275;->A01:Z

    invoke-virtual {p0}, LX/275;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    const v0, 0xe36168b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
