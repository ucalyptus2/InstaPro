.class public abstract Lcom/facebook/fbreact/specs/NativeI18nManagerSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/DjG;)V

    return-void
.end method


# virtual methods
.method public abstract allowRTL(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract forceRTL(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeI18nManagerSpec;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTypedExportedConstants()Ljava/util/Map;
.end method

.method public abstract swapLeftAndRightInRTL(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
