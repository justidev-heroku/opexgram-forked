.class public final synthetic Lec/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/l;


# direct methods
.method public synthetic constructor <init>(Lec/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/i;->a:I

    iput-object p1, p0, Lec/i;->b:Lec/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lec/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lec/i;->b:Lec/l;

    .line 9
    .line 10
    iget-object v1, v0, Lec/l;->d:Lec/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lec/l;->c(Lec/g;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lec/i;->b:Lec/l;

    .line 27
    .line 28
    iget-object v1, v0, Lec/l;->e:Lec/g;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2}, Lec/l;->c(Lec/g;Z)V

    .line 39
    .line 40
    .line 41
    if-eq p1, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lec/l;->d:Lec/g;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lec/l;->c(Lec/g;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lzb/d;

    .line 50
    .line 51
    iget-object v0, p0, Lec/i;->b:Lec/l;

    .line 52
    .line 53
    iput-object p1, v0, Lec/l;->w:Lzb/d;

    .line 54
    .line 55
    iget-object p1, v0, Lec/l;->b:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 56
    .line 57
    invoke-virtual {v0}, Lec/l;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 65
    .line 66
    iget-object v2, v0, Lec/l;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lec/l;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
