.class public final synthetic Ljh/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ljh/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/y;

    invoke-direct {v0}, Ljh/y;-><init>()V

    sput-object v0, Ljh/y;->a:Ljh/y;

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

    invoke-static {p1}, Ljh/o$o;->b(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
