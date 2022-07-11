.class final enum Lt0/a$c;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt0/a$c;

.field public static final enum BOOLEAN:Lt0/a$c;

.field public static final enum FLOAT:Lt0/a$c;

.field public static final enum INT:Lt0/a$c;

.field public static final enum LONG:Lt0/a$c;

.field public static final enum STRING:Lt0/a$c;

.field public static final enum STRING_SET:Lt0/a$c;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lt0/a$c;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt0/a$c;->STRING:Lt0/a$c;

    .line 2
    new-instance v1, Lt0/a$c;

    const-string v3, "STRING_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lt0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt0/a$c;->STRING_SET:Lt0/a$c;

    .line 3
    new-instance v3, Lt0/a$c;

    const-string v5, "INT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lt0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt0/a$c;->INT:Lt0/a$c;

    .line 4
    new-instance v5, Lt0/a$c;

    const-string v7, "LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lt0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lt0/a$c;->LONG:Lt0/a$c;

    .line 5
    new-instance v7, Lt0/a$c;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lt0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lt0/a$c;->FLOAT:Lt0/a$c;

    .line 6
    new-instance v9, Lt0/a$c;

    const-string v11, "BOOLEAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lt0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lt0/a$c;->BOOLEAN:Lt0/a$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lt0/a$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lt0/a$c;->$VALUES:[Lt0/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lt0/a$c;->mId:I

    return-void
.end method

.method public static a(I)Lt0/a$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lt0/a$c;->BOOLEAN:Lt0/a$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lt0/a$c;->FLOAT:Lt0/a$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lt0/a$c;->LONG:Lt0/a$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lt0/a$c;->INT:Lt0/a$c;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lt0/a$c;->STRING_SET:Lt0/a$c;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lt0/a$c;->STRING:Lt0/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/a$c;
    .locals 1

    const-class v0, Lt0/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/a$c;

    return-object p0
.end method

.method public static values()[Lt0/a$c;
    .locals 1

    sget-object v0, Lt0/a$c;->$VALUES:[Lt0/a$c;

    invoke-virtual {v0}, [Lt0/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/a$c;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lt0/a$c;->mId:I

    return v0
.end method
