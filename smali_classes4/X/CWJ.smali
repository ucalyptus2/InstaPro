.class public final LX/CWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wL;


# instance fields
.field public final A00:LX/326;


# direct methods
.method public constructor <init>(LX/326;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWJ;->A00:LX/326;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CWJ;->A00:LX/326;

    iget-object v0, v0, LX/326;->A01:Ljava/lang/String;

    return-object v0
.end method
