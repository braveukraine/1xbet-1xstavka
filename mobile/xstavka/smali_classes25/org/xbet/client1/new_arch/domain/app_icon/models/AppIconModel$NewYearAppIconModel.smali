.class public final Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;
.super Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;
.source "AppIconModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewYearAppIconModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;",
        "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;",
        "eventIcon",
        "Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;",
        "(Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;)V",
        "activityAlias",
        "",
        "getActivityAlias",
        "()Ljava/lang/String;",
        "endDate",
        "Ljava/util/Date;",
        "getEndDate",
        "()Ljava/util/Date;",
        "startDate",
        "getStartDate",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activityAlias:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "StarterActivityNewYear"

    .line 2
    iput-object v0, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;->activityAlias:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;->getNewYearDateStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->createDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;->startDate:Ljava/util/Date;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;->getNewYearDateEnd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->createDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;->endDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getActivityAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;->activityAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;->startDate:Ljava/util/Date;

    return-object v0
.end method
