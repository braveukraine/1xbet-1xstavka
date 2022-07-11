.class public final synthetic Leh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Leh/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/f;

    invoke-direct {v0}, Leh/f;-><init>()V

    sput-object v0, Leh/f;->a:Leh/f;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Leh/h;->e(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
