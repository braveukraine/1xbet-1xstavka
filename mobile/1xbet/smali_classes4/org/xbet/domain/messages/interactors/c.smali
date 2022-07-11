.class public final synthetic Lorg/xbet/domain/messages/interactors/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/domain/messages/interactors/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/messages/interactors/c;

    invoke-direct {v0}, Lorg/xbet/domain/messages/interactors/c;-><init>()V

    sput-object v0, Lorg/xbet/domain/messages/interactors/c;->a:Lorg/xbet/domain/messages/interactors/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->b(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
