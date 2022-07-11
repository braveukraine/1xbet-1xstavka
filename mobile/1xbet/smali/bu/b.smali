.class public final synthetic Lbu/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lbu/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbu/b;

    invoke-direct {v0}, Lbu/b;-><init>()V

    sput-object v0, Lbu/b;->a:Lbu/b;

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

    new-instance v0, Lzt/c;

    check-cast p1, Lzt/b$a;

    invoke-direct {v0, p1}, Lzt/c;-><init>(Lzt/b$a;)V

    return-object v0
.end method
