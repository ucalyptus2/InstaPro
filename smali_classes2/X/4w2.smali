.class public final LX/4w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HX;


# instance fields
.field public final synthetic A00:LX/4w0;


# direct methods
.method public constructor <init>(LX/4w0;)V
    .locals 0

    iput-object p1, p0, LX/4w2;->A00:LX/4w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMQ(I)V
    .locals 2

    iget-object v0, p0, LX/4w2;->A00:LX/4w0;

    iget-object v0, v0, LX/4w0;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HX;

    invoke-interface {v0, p1}, LX/4HX;->BMQ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
