.class public final LX/Da6;
.super LX/0vL;
.source ""

# interfaces
.implements LX/0uv;
.implements LX/0um;


# instance fields
.field public final A00:LX/0uq;

.field public final A01:LX/0uv;


# direct methods
.method public constructor <init>(LX/0uv;)V
    .locals 1

    invoke-direct {p0}, LX/0vL;-><init>()V

    iput-object p1, p0, LX/Da6;->A01:LX/0uv;

    new-instance v0, LX/0uq;

    invoke-direct {v0}, LX/0uq;-><init>()V

    iput-object v0, p0, LX/Da6;->A00:LX/0uq;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 1

    new-instance v0, LX/Da7;

    invoke-direct {v0, p0}, LX/Da7;-><init>(LX/Da6;)V

    invoke-virtual {p3, v0}, LX/1Jb;->A05(LX/0vL;)V

    iget-object v0, p0, LX/Da6;->A01:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0
.end method
