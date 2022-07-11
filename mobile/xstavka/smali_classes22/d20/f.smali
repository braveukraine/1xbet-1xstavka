.class public final synthetic Ld20/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ld20/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld20/f;

    invoke-direct {v0}, Ld20/f;-><init>()V

    sput-object v0, Ld20/f;->a:Ld20/f;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ld20/h;->e(Ljava/util/List;)Lg20/a;

    move-result-object p1

    return-object p1
.end method
