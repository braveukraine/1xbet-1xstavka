.class public final synthetic Ldn/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ldn/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/b;

    invoke-direct {v0}, Ldn/b;-><init>()V

    sput-object v0, Ldn/b;->a:Ldn/b;

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

    new-instance v0, Lbn/f;

    check-cast p1, Lbn/e;

    invoke-direct {v0, p1}, Lbn/f;-><init>(Lbn/e;)V

    return-object v0
.end method
