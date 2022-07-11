.class public final synthetic Lnu/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lnu/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu/b;

    invoke-direct {v0}, Lnu/b;-><init>()V

    sput-object v0, Lnu/b;->a:Lnu/b;

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

    check-cast p1, Lmu/c$a;

    invoke-static {p1}, Lnu/e;->i(Lmu/c$a;)Lmu/d;

    move-result-object p1

    return-object p1
.end method
