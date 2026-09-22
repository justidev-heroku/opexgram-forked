.class public final synthetic Lub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub/i;


# direct methods
.method public synthetic constructor <init>(Lub/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/f;->a:I

    iput-object p1, p0, Lub/f;->b:Lub/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lub/f;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lub/f;->b:Lub/i;

    .line 23
    .line 24
    iput p1, v0, Lub/i;->l:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lub/f;->b:Lub/i;

    .line 42
    .line 43
    iput p1, v0, Lub/i;->h:I

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lub/f;->b:Lub/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lub/i;->s:[I

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-ge p1, v2, :cond_1

    .line 61
    .line 62
    iget v2, v0, Lub/i;->e:I

    .line 63
    .line 64
    aget p1, v1, p1

    .line 65
    .line 66
    if-ne v2, p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput p1, v0, Lub/i;->e:I

    .line 70
    .line 71
    iget-object p1, v0, Lub/i;->d:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
