.class public final enum Lio/noties/markwon/html/jsoup/parser/d$i;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/noties/markwon/html/jsoup/parser/d$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/noties/markwon/html/jsoup/parser/d$i;

.field public static final enum Character:Lio/noties/markwon/html/jsoup/parser/d$i;

.field public static final enum Comment:Lio/noties/markwon/html/jsoup/parser/d$i;

.field public static final enum Doctype:Lio/noties/markwon/html/jsoup/parser/d$i;

.field public static final enum EOF:Lio/noties/markwon/html/jsoup/parser/d$i;

.field public static final enum EndTag:Lio/noties/markwon/html/jsoup/parser/d$i;

.field public static final enum StartTag:Lio/noties/markwon/html/jsoup/parser/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/d$i;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/noties/markwon/html/jsoup/parser/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/noties/markwon/html/jsoup/parser/d$i;->Doctype:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 2
    new-instance v1, Lio/noties/markwon/html/jsoup/parser/d$i;

    const-string v3, "StartTag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/noties/markwon/html/jsoup/parser/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/noties/markwon/html/jsoup/parser/d$i;->StartTag:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 3
    new-instance v3, Lio/noties/markwon/html/jsoup/parser/d$i;

    const-string v5, "EndTag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/noties/markwon/html/jsoup/parser/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/noties/markwon/html/jsoup/parser/d$i;->EndTag:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 4
    new-instance v5, Lio/noties/markwon/html/jsoup/parser/d$i;

    const-string v7, "Comment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/noties/markwon/html/jsoup/parser/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/noties/markwon/html/jsoup/parser/d$i;->Comment:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 5
    new-instance v7, Lio/noties/markwon/html/jsoup/parser/d$i;

    const-string v9, "Character"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/noties/markwon/html/jsoup/parser/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/noties/markwon/html/jsoup/parser/d$i;->Character:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 6
    new-instance v9, Lio/noties/markwon/html/jsoup/parser/d$i;

    const-string v11, "EOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/noties/markwon/html/jsoup/parser/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/noties/markwon/html/jsoup/parser/d$i;->EOF:Lio/noties/markwon/html/jsoup/parser/d$i;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/noties/markwon/html/jsoup/parser/d$i;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lio/noties/markwon/html/jsoup/parser/d$i;->$VALUES:[Lio/noties/markwon/html/jsoup/parser/d$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/d$i;
    .locals 1

    .line 1
    const-class v0, Lio/noties/markwon/html/jsoup/parser/d$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/noties/markwon/html/jsoup/parser/d$i;

    return-object p0
.end method

.method public static values()[Lio/noties/markwon/html/jsoup/parser/d$i;
    .locals 1

    .line 1
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/d$i;->$VALUES:[Lio/noties/markwon/html/jsoup/parser/d$i;

    invoke-virtual {v0}, [Lio/noties/markwon/html/jsoup/parser/d$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/noties/markwon/html/jsoup/parser/d$i;

    return-object v0
.end method
