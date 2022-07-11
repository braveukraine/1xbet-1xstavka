.class public final Lorg/xbet/domain/betting/betconstructor/models/BetModel;
.super Ljava/lang/Object;
.source "BetModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/betconstructor/models/BetModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "",
        "coef",
        "",
        "group",
        "",
        "param",
        "",
        "suspended",
        "",
        "type",
        "viewCoef",
        "",
        "displayName",
        "(DJFZJLjava/lang/String;Ljava/lang/String;)V",
        "getCoef",
        "()D",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "getGroup",
        "()J",
        "getParam",
        "()F",
        "getSuspended",
        "()Z",
        "getType",
        "getViewCoef",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/betconstructor/models/BetModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coef:D

.field private displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final group:J

.field private final param:F

.field private final suspended:Z

.field private final type:J

.field private final viewCoef:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/betconstructor/models/BetModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/betconstructor/models/BetModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->Companion:Lorg/xbet/domain/betting/betconstructor/models/BetModel$Companion;

    return-void
.end method

.method public constructor <init>(DJFZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->coef:D

    .line 3
    iput-wide p3, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->group:J

    .line 4
    iput p5, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->param:F

    .line 5
    iput-boolean p6, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->suspended:Z

    .line 6
    iput-wide p7, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->type:J

    .line 7
    iput-object p9, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->viewCoef:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCoef()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->coef:D

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->group:J

    return-wide v0
.end method

.method public final getParam()F
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->param:F

    return v0
.end method

.method public final getSuspended()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->suspended:Z

    return v0
.end method

.method public final getType()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->type:J

    return-wide v0
.end method

.method public final getViewCoef()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->viewCoef:Ljava/lang/String;

    return-object v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->displayName:Ljava/lang/String;

    return-void
.end method
