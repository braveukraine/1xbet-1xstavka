.class public final synthetic Lorg/xbet/data/messages/repositories/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/messages/repositories/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/messages/repositories/f;

    invoke-direct {v0}, Lorg/xbet/data/messages/repositories/f;-><init>()V

    sput-object v0, Lorg/xbet/data/messages/repositories/f;->a:Lorg/xbet/data/messages/repositories/f;

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

    check-cast p1, Lorg/xbet/data/messages/models/MessagesCountData;

    invoke-static {p1}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->a(Lorg/xbet/data/messages/models/MessagesCountData;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
