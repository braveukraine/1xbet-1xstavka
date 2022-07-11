.class public Lmoxy/locators/PresenterBinderLocator;
.super Ljava/lang/Object;
.source "PresenterBinderLocator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPresenterBinders(Ljava/lang/Class;)Lmoxy/PresenterBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Delegated:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmoxy/PresenterBinder<",
            "TDelegated;>;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p0}, Lmoxy/locators/PresenterBinderLocator;->locatePresenterBinder(Ljava/lang/Class;)Lmoxy/PresenterBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static locatePresenterBinder(Ljava/lang/Class;)Lmoxy/PresenterBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmoxy/PresenterBinder<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$$PresentersBinder"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoxy/PresenterBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
