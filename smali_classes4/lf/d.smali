.class public final synthetic Llf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llf/d;->a:I

    iput-object p1, p0, Llf/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Llf/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Llf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Llf/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->n(Lorg/telegram/ui/Adapters/MentionsAdapter;[ZLandroid/content/DialogInterface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Llf/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [Z

    .line 21
    .line 22
    iget-object v0, p0, Llf/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lub/r;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-boolean v2, p1, v1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    aput-boolean v2, p1, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Lub/r;->b()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Llf/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    iget-object v1, p0, Llf/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->B(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
