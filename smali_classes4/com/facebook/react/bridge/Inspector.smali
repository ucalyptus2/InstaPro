.class public Lcom/facebook/react/bridge/Inspector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/DiW;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/Inspector;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native connectNative(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;
.end method

.method private native getPagesNative()[Lcom/facebook/react/bridge/Inspector$Page;
.end method

.method public static native instance()Lcom/facebook/react/bridge/Inspector;
.end method
