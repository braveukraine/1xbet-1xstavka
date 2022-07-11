.class public final synthetic Ltu/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ltu/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu/b;

    invoke-direct {v0}, Ltu/b;-><init>()V

    sput-object v0, Ltu/b;->a:Ltu/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/b;

    check-cast p1, Lru/a$a;

    invoke-direct {v0, p1}, Lru/b;-><init>(Lru/a$a;)V

    return-object v0
.end method
