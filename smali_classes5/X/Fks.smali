.class public final LX/Fks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fkv;


# direct methods
.method public constructor <init>(LX/Fkv;)V
    .locals 0

    iput-object p1, p0, LX/Fks;->A00:LX/Fkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    iget-object v1, p0, LX/Fks;->A00:LX/Fkv;

    iget-object v0, v1, LX/Fkv;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fiq;->A06(Ljava/lang/String;)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0
.end method