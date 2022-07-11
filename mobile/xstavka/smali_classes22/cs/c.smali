.class public final synthetic Lcs/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcs/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs/c;

    invoke-direct {v0}, Lcs/c;-><init>()V

    sput-object v0, Lcs/c;->a:Lcs/c;

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

    new-instance v0, Lyr/a;

    check-cast p1, Las/a;

    invoke-direct {v0, p1}, Lyr/a;-><init>(Las/a;)V

    return-object v0
.end method
