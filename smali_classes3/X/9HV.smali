.class public final synthetic LX/9HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HV;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9HV;->A00:LX/0VA;

    new-instance v0, LX/9HS;

    invoke-direct {v0, v1}, LX/9HS;-><init>(LX/0VA;)V

    return-object v0
.end method
