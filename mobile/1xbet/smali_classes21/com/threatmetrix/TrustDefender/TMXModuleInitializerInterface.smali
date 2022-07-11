.class public interface abstract Lcom/threatmetrix/TrustDefender/TMXModuleInitializerInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/TMXModuleMetadataProviderInterface;


# virtual methods
.method public abstract getNativeLibName()Ljava/lang/String;
.end method

.method public abstract initialize()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
