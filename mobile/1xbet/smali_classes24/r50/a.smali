.class public final Lr50/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "SecuritySettingsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/a$b;,
        Lr50/a$a;,
        Lr50/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002!\u0013BC\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lr50/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "",
        "layout",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lr50/a$b;",
        "type",
        "Lr50/a$b;",
        "d",
        "()Lr50/a$b;",
        "Lorg/xbet/domain/security/models/SecuritySettingType;",
        "settingType",
        "Lorg/xbet/domain/security/models/SecuritySettingType;",
        "b",
        "()Lorg/xbet/domain/security/models/SecuritySettingType;",
        "state",
        "Z",
        "c",
        "()Z",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "name",
        "I",
        "a",
        "()I",
        "<init>",
        "(Lr50/a$b;Lorg/xbet/domain/security/models/SecuritySettingType;ZLjava/lang/String;Ljava/lang/String;I)V",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lr50/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lr50/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/domain/security/models/SecuritySettingType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr50/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr50/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr50/a;->g:Lr50/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lr50/a;-><init>(Lr50/a$b;Lorg/xbet/domain/security/models/SecuritySettingType;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lr50/a$b;Lorg/xbet/domain/security/models/SecuritySettingType;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lr50/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    .line 6
    iput-object p1, p0, Lr50/a;->a:Lr50/a$b;

    .line 7
    iput-object p2, p0, Lr50/a;->b:Lorg/xbet/domain/security/models/SecuritySettingType;

    .line 8
    iput-boolean p3, p0, Lr50/a;->c:Z

    .line 9
    iput-object p4, p0, Lr50/a;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lr50/a;->e:Ljava/lang/String;

    .line 11
    iput p6, p0, Lr50/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lr50/a$b;Lorg/xbet/domain/security/models/SecuritySettingType;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lr50/a$b;->EMPTY:Lr50/a$b;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 2
    sget-object p2, Lorg/xbet/domain/security/models/SecuritySettingType;->UNKNOWN:Lorg/xbet/domain/security/models/SecuritySettingType;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    const-string p3, ""

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_1

    :cond_3
    move-object v1, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_2

    :cond_4
    move-object v2, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 3
    sget p6, Lp50/g;->empty_str:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    .line 4
    invoke-direct/range {p2 .. p8}, Lr50/a;-><init>(Lr50/a$b;Lorg/xbet/domain/security/models/SecuritySettingType;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr50/a;->f:I

    return v0
.end method

.method public final b()Lorg/xbet/domain/security/models/SecuritySettingType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr50/a;->b:Lorg/xbet/domain/security/models/SecuritySettingType;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lr50/a;->c:Z

    return v0
.end method

.method public final d()Lr50/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr50/a;->a:Lr50/a$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr50/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr50/a;

    iget-object v1, p0, Lr50/a;->a:Lr50/a$b;

    iget-object v3, p1, Lr50/a;->a:Lr50/a$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr50/a;->b:Lorg/xbet/domain/security/models/SecuritySettingType;

    iget-object v3, p1, Lr50/a;->b:Lorg/xbet/domain/security/models/SecuritySettingType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr50/a;->c:Z

    iget-boolean v3, p1, Lr50/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr50/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lr50/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr50/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lr50/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lr50/a;->f:I

    iget p1, p1, Lr50/a;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr50/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr50/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr50/a;->a:Lr50/a$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr50/a;->b:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr50/a;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr50/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr50/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr50/a;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public layout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr50/a;->a:Lr50/a$b;

    sget-object v1, Lr50/a$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lq50/a;->b:Lq50/a$a;

    invoke-virtual {v0}, Lq50/a$a;->b()I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lq50/e;->b:Lq50/e$a;

    invoke-virtual {v0}, Lq50/e$a;->a()I

    move-result v0

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lq50/d;->b:Lq50/d$a;

    invoke-virtual {v0}, Lq50/d$a;->a()I

    move-result v0

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lq50/c;->c:Lq50/c$a;

    invoke-virtual {v0}, Lq50/c$a;->a()I

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Lq50/f;->b:Lq50/f$a;

    invoke-virtual {v0}, Lq50/f$a;->a()I

    move-result v0

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Lq50/a;->b:Lq50/a$a;

    invoke-virtual {v0}, Lq50/a$a;->a()I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr50/a;->a:Lr50/a$b;

    iget-object v1, p0, Lr50/a;->b:Lorg/xbet/domain/security/models/SecuritySettingType;

    iget-boolean v2, p0, Lr50/a;->c:Z

    iget-object v3, p0, Lr50/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lr50/a;->e:Ljava/lang/String;

    iget v5, p0, Lr50/a;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SecuritySettingsItem(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
