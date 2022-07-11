.class public final Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayWrapper;
.super Ljava/lang/Object;
.source "StatisticAdapter.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/adapter/Wrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CourseOfPlayWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayWrapper;",
        "Lorg/xbet/client1/presentation/adapter/Wrapper;",
        "courseOfPlay",
        "",
        "",
        "(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Ljava/util/List;)V",
        "getCourseOfPlay",
        "()Ljava/util/List;",
        "setCourseOfPlay",
        "(Ljava/util/List;)V",
        "getType",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private courseOfPlay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayWrapper;->this$0:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayWrapper;->courseOfPlay:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCourseOfPlay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayWrapper;->courseOfPlay:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x67

    return v0
.end method

.method public final setCourseOfPlay(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayWrapper;->courseOfPlay:Ljava/util/List;

    return-void
.end method
