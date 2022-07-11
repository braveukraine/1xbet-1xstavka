.class public final Lcom/turturibus/slot/CasinoScreen;
.super Ljava/lang/Object;
.source "CasinoScreen.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/CasinoScreen$c;,
        Lcom/turturibus/slot/CasinoScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\n\u0013B\u001b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/turturibus/slot/CasinoScreen;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "",
        "a",
        "Ljava/lang/String;",
        "screenString",
        "",
        "b",
        "J",
        "()J",
        "id",
        "Lcom/turturibus/slot/CasinoScreen$c;",
        "c",
        "Lcom/turturibus/slot/CasinoScreen$c;",
        "()Lcom/turturibus/slot/CasinoScreen$c;",
        "screenType",
        "",
        "d",
        "Z",
        "()Z",
        "isNotEmpty",
        "<init>",
        "(Ljava/lang/String;J)V",
        "e",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/turturibus/slot/CasinoScreen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/turturibus/slot/CasinoScreen$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/turturibus/slot/CasinoScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Lcom/turturibus/slot/CasinoScreen$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/turturibus/slot/CasinoScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/CasinoScreen$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/CasinoScreen;->e:Lcom/turturibus/slot/CasinoScreen$a;

    new-instance v0, Lcom/turturibus/slot/CasinoScreen$b;

    invoke-direct {v0}, Lcom/turturibus/slot/CasinoScreen$b;-><init>()V

    sput-object v0, Lcom/turturibus/slot/CasinoScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    new-instance v0, Lcom/turturibus/slot/CasinoScreen;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/turturibus/slot/CasinoScreen;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/CasinoScreen;->f:Lcom/turturibus/slot/CasinoScreen;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/slot/CasinoScreen;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/CasinoScreen;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/turturibus/slot/CasinoScreen;->b:J

    .line 4
    sget-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Companion:Lcom/turturibus/slot/CasinoScreen$c$a;

    invoke-virtual {v0, p1}, Lcom/turturibus/slot/CasinoScreen$c$a;->a(Ljava/lang/String;)Lcom/turturibus/slot/CasinoScreen$c;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/CasinoScreen;->c:Lcom/turturibus/slot/CasinoScreen$c;

    .line 5
    sget-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Unknown:Lcom/turturibus/slot/CasinoScreen$c;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/turturibus/slot/CasinoScreen;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/turturibus/slot/CasinoScreen;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a()Lcom/turturibus/slot/CasinoScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/turturibus/slot/CasinoScreen;->f:Lcom/turturibus/slot/CasinoScreen;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/turturibus/slot/CasinoScreen;->b:J

    return-wide v0
.end method

.method public final c()Lcom/turturibus/slot/CasinoScreen$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/CasinoScreen;->c:Lcom/turturibus/slot/CasinoScreen$c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/turturibus/slot/CasinoScreen;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/turturibus/slot/CasinoScreen;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/turturibus/slot/CasinoScreen;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
