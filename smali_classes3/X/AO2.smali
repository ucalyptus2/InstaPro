.class public final LX/AO2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AEB;


# direct methods
.method public constructor <init>(LX/AEB;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AO2;->A00:LX/AEB;

    return-void
.end method
