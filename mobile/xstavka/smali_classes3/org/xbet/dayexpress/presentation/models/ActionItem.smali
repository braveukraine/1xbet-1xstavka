.class public final Lorg/xbet/dayexpress/presentation/models/ActionItem;
.super Ljava/lang/Object;
.source "ActionItem.kt"

# interfaces
.implements Lorg/xbet/dayexpress/presentation/models/BaseChildItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/models/ActionItem;",
        "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
        "()V",
        "getType",
        "Lorg/xbet/dayexpress/presentation/models/ChildItemType;",
        "dayexpress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lorg/xbet/dayexpress/presentation/models/ChildItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/dayexpress/presentation/models/ChildItemType;->ACTION:Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    return-object v0
.end method
