.class public final synthetic Ldf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf/f;->a:I

    iput-object p1, p0, Ldf/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Ldf/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldf/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lwb/k2;

    .line 9
    .line 10
    iget-boolean v0, p1, Lwb/k2;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lwb/k2;->g:Z

    .line 17
    .line 18
    iget-object v1, p1, Lwb/k2;->i:Lwb/j2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p1, Lwb/k2;->i:Lwb/j2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lwb/j2;->a(Ljava/io/File;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Ldf/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lvb/f;

    .line 32
    .line 33
    iget-object v0, p1, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p1, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_2
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Ldf/f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->e(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Landroid/content/DialogInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Ldf/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/telegram/ui/web/HttpGetFileTask;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotShareSheet;->y(Lorg/telegram/ui/web/HttpGetFileTask;Landroid/content/DialogInterface;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Ldf/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lorg/telegram/ui/Components/Crop/CropView;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->a(Lorg/telegram/ui/Components/Crop/CropView;Landroid/content/DialogInterface;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
