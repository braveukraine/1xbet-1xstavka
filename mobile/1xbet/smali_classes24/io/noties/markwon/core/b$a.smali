.class public final enum Lio/noties/markwon/core/b$a;
.super Ljava/lang/Enum;
.source "CoreProps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/noties/markwon/core/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/noties/markwon/core/b$a;

.field public static final enum BULLET:Lio/noties/markwon/core/b$a;

.field public static final enum ORDERED:Lio/noties/markwon/core/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/noties/markwon/core/b$a;

    const-string v1, "BULLET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/noties/markwon/core/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/noties/markwon/core/b$a;->BULLET:Lio/noties/markwon/core/b$a;

    .line 2
    new-instance v1, Lio/noties/markwon/core/b$a;

    const-string v3, "ORDERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/noties/markwon/core/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/noties/markwon/core/b$a;->ORDERED:Lio/noties/markwon/core/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/noties/markwon/core/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/noties/markwon/core/b$a;->$VALUES:[Lio/noties/markwon/core/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/noties/markwon/core/b$a;
    .locals 1

    const-class v0, Lio/noties/markwon/core/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/noties/markwon/core/b$a;

    return-object p0
.end method

.method public static values()[Lio/noties/markwon/core/b$a;
    .locals 1

    sget-object v0, Lio/noties/markwon/core/b$a;->$VALUES:[Lio/noties/markwon/core/b$a;

    invoke-virtual {v0}, [Lio/noties/markwon/core/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/noties/markwon/core/b$a;

    return-object v0
.end method
