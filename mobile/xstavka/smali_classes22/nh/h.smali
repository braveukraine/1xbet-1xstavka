.class public final synthetic Lnh/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lnh/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh/h;

    invoke-direct {v0}, Lnh/h;-><init>()V

    sput-object v0, Lnh/h;->a:Lnh/h;

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

    invoke-static {p1}, Lnh/i;->c(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
