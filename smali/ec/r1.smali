.class public final synthetic Lec/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lec/v1;


# direct methods
.method public synthetic constructor <init>(Lec/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/r1;->a:Lec/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/r1;->a:Lec/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lec/v1;->n:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const-wide v0, -0xe24b0511b8d49f8L    # -2.8454983099342324E240

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lec/r1;->a:Lec/v1;

    .line 2
    .line 3
    iget v0, p2, Lec/v1;->p:I

    .line 4
    .line 5
    if-ne v0, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p3, p2, Lec/v1;->p:I

    .line 9
    .line 10
    iget-object v0, p2, Lec/v1;->f:Lec/u1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lec/v1;->r:Lorg/telegram/messenger/Utilities$Callback;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
