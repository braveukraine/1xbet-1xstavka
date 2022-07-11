.class public final enum Lrg/b;
.super Ljava/lang/Enum;
.source "SupportType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrg/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lrg/b;",
        "",
        "",
        "d",
        "",
        "id",
        "I",
        "e",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "SUPPORT_CHAT",
        "CALL_BACK",
        "VOICE_CHAT",
        "CONTACTS",
        "CONTACTS_NO_PHONE",
        "SUPPORT_DEFAULT",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrg/b;

.field public static final enum CALL_BACK:Lrg/b;

.field public static final enum CONTACTS:Lrg/b;

.field public static final enum CONTACTS_NO_PHONE:Lrg/b;

.field public static final Companion:Lrg/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SUPPORT_CHAT:Lrg/b;

.field public static final enum SUPPORT_DEFAULT:Lrg/b;

.field public static final enum VOICE_CHAT:Lrg/b;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrg/b;

    const-string v1, "SUPPORT_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrg/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrg/b;->SUPPORT_CHAT:Lrg/b;

    .line 2
    new-instance v0, Lrg/b;

    const-string v1, "CALL_BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrg/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrg/b;->CALL_BACK:Lrg/b;

    .line 3
    new-instance v0, Lrg/b;

    const-string v1, "VOICE_CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lrg/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrg/b;->VOICE_CHAT:Lrg/b;

    .line 4
    new-instance v0, Lrg/b;

    const-string v1, "CONTACTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lrg/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrg/b;->CONTACTS:Lrg/b;

    .line 5
    new-instance v0, Lrg/b;

    const-string v1, "CONTACTS_NO_PHONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lrg/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrg/b;->CONTACTS_NO_PHONE:Lrg/b;

    .line 6
    new-instance v0, Lrg/b;

    const-string v1, "SUPPORT_DEFAULT"

    const/4 v2, 0x5

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lrg/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrg/b;->SUPPORT_DEFAULT:Lrg/b;

    invoke-static {}, Lrg/b;->a()[Lrg/b;

    move-result-object v0

    sput-object v0, Lrg/b;->$VALUES:[Lrg/b;

    new-instance v0, Lrg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lrg/b;->Companion:Lrg/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrg/b;->id:I

    return-void
.end method

.method private static final synthetic a()[Lrg/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lrg/b;

    sget-object v1, Lrg/b;->SUPPORT_CHAT:Lrg/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrg/b;->CALL_BACK:Lrg/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrg/b;->VOICE_CHAT:Lrg/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrg/b;->CONTACTS:Lrg/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrg/b;->CONTACTS_NO_PHONE:Lrg/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrg/b;->SUPPORT_DEFAULT:Lrg/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrg/b;
    .locals 1

    const-class v0, Lrg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg/b;

    return-object p0
.end method

.method public static values()[Lrg/b;
    .locals 1

    sget-object v0, Lrg/b;->$VALUES:[Lrg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg/b;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lrg/b;->CONTACTS:Lrg/b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lrg/b;->CALL_BACK:Lrg/b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lrg/b;->SUPPORT_CHAT:Lrg/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lrg/b;->id:I

    return v0
.end method
