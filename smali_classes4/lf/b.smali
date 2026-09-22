.class public final synthetic Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[ZLorg/telegram/tgnet/TLRPC$Document;I[ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llf/b;->b:I

    iput-object p2, p0, Llf/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Llf/b;->e:Ljava/lang/Object;

    iput p4, p0, Llf/b;->c:I

    iput-object p5, p0, Llf/b;->f:Ljava/lang/Object;

    iput-object p6, p0, Llf/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessagesController$SavedMusicList;ILorg/telegram/ui/Components/u3;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Llf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Llf/b;->e:Ljava/lang/Object;

    iput p3, p0, Llf/b;->b:I

    iput-object p4, p0, Llf/b;->f:Ljava/lang/Object;

    iput p5, p0, Llf/b;->c:I

    iput-object p6, p0, Llf/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;IILorg/telegram/ui/Components/NumberPicker;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Llf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Llf/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Llf/b;->f:Ljava/lang/Object;

    iput p4, p0, Llf/b;->b:I

    iput p5, p0, Llf/b;->c:I

    iput-object p6, p0, Llf/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 1
    iget v0, p0, Llf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llf/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p0, Llf/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    iget-object p1, p0, Llf/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 20
    .line 21
    iget-object p1, p0, Llf/b;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Lorg/telegram/ui/Components/u3;

    .line 25
    .line 26
    new-instance v0, Lh4/b1;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    iget v3, p0, Llf/b;->b:I

    .line 30
    .line 31
    iget v5, p0, Llf/b;->c:I

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lh4/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lwb/u0;->d(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Llf/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, [Z

    .line 44
    .line 45
    iget-object v0, p0, Llf/b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 49
    .line 50
    iget-object v0, p0, Llf/b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, [Z

    .line 54
    .line 55
    iget-object v0, p0, Llf/b;->h:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lorg/telegram/messenger/Utilities$Callback;

    .line 59
    .line 60
    iget v1, p0, Llf/b;->b:I

    .line 61
    .line 62
    iget v4, p0, Llf/b;->c:I

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    move v8, p2

    .line 66
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->j(I[ZLorg/telegram/tgnet/TLRPC$Document;I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Llf/b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Llf/b;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Llf/b;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Llf/b;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Components/NumberPicker;

    iget v4, p0, Llf/b;->b:I

    iget v5, p0, Llf/b;->c:I

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->h(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;IILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method
