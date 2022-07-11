.class final Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$mAndroidId$2;
.super Lkotlin/jvm/internal/q;
.source "AppSettingsManagerImpl.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;-><init>(Landroid/content/Context;Lig/b;Lorg/xbet/onexlocalization/LanguageRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lej/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$mAndroidId$2;->this$0:Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$mAndroidId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$mAndroidId$2;->this$0:Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->access$getContext$p(Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_2d"

    goto :goto_0

    :cond_0
    const-string v1, "_2"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
