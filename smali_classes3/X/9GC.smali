.class public final LX/9GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uz;


# instance fields
.field public final synthetic A00:LX/9G9;

.field public final synthetic A01:LX/9Hf;


# direct methods
.method public constructor <init>(LX/9G9;LX/9Hf;)V
    .locals 0

    iput-object p1, p0, LX/9GC;->A00:LX/9G9;

    iput-object p2, p0, LX/9GC;->A01:LX/9Hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsP(Z)V
    .locals 2

    iget-object v1, p0, LX/9GC;->A00:LX/9G9;

    iget-object v0, v1, LX/9G9;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9GC;->A01:LX/9Hf;

    invoke-static {v1, v0}, LX/9G9;->A01(LX/9G9;LX/9Hf;)V

    return-void
.end method

.method public final BsQ(Z)V
    .locals 2

    iget-object v1, p0, LX/9GC;->A00:LX/9G9;

    iget-object v0, v1, LX/9G9;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9GC;->A01:LX/9Hf;

    invoke-static {v1, v0}, LX/9G9;->A01(LX/9G9;LX/9Hf;)V

    return-void
.end method
