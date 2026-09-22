.class public abstract Lm7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "intent_activity"

    .line 2
    .line 3
    const-string/jumbo v9, "thing_proto"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "text1"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "text2"

    .line 10
    .line 11
    .line 12
    const-string v2, "icon"

    .line 13
    .line 14
    const-string v3, "intent_action"

    .line 15
    .line 16
    const-string v4, "intent_data"

    .line 17
    .line 18
    const-string v5, "intent_data_id"

    .line 19
    .line 20
    const-string v6, "intent_extra_data"

    .line 21
    .line 22
    const-string/jumbo v7, "suggest_large_icon"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lm7/j;->a:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lm7/j;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v2, Lm7/j;->a:[Ljava/lang/String;

    .line 42
    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    sget-object v3, Lm7/j;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
