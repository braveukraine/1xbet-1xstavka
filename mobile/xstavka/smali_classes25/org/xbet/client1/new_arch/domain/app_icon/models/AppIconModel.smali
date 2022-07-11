.class public abstract Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;
.super Ljava/lang/Object;
.source "AppIconModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$DefaultAppIconModel;,
        Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;,
        Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$EventAppIconModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cJ\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0004H\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u0082\u0001\u0003\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;",
        "",
        "()V",
        "activityAlias",
        "",
        "getActivityAlias",
        "()Ljava/lang/String;",
        "defaultEndDate",
        "getDefaultEndDate",
        "defaultStartDate",
        "getDefaultStartDate",
        "endDate",
        "Ljava/util/Date;",
        "getEndDate",
        "()Ljava/util/Date;",
        "formatter",
        "Ljava/text/SimpleDateFormat;",
        "startDate",
        "getStartDate",
        "afterDate",
        "",
        "date",
        "containsDate",
        "createDate",
        "dateStr",
        "getComponentName",
        "packageName",
        "DefaultAppIconModel",
        "EventAppIconModel",
        "NewYearAppIconModel",
        "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$DefaultAppIconModel;",
        "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;",
        "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$EventAppIconModel;",
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
.field private final defaultEndDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultStartDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formatter:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1970-01-01"

    .line 2
    iput-object v0, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->defaultStartDate:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->defaultEndDate:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->formatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterDate(Ljava/util/Date;)Z
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->getEndDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public final containsDate(Ljava/util/Date;)Z
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->getStartDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->getEndDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final createDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public abstract getActivityAlias()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getComponentName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->getActivityAlias()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getDefaultEndDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->defaultEndDate:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDefaultStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->defaultStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getEndDate()Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStartDate()Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
