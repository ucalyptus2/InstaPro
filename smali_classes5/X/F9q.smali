.class public final LX/F9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F8P;


# direct methods
.method public constructor <init>(LX/F8P;)V
    .locals 0

    iput-object p1, p0, LX/F9q;->A00:LX/F8P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/34X;

    iget-object v0, p0, LX/F9q;->A00:LX/F8P;

    iget-object v1, v0, LX/34p;->A03:LX/1ci;

    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
