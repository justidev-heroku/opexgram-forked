.class public final synthetic Lorg/telegram/ui/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/HashMap;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/ij;->a:I

    iput p1, p0, Lorg/telegram/ui/ij;->b:I

    iput-object p2, p0, Lorg/telegram/ui/ij;->c:Ljava/util/HashMap;

    iput-boolean p3, p0, Lorg/telegram/ui/ij;->d:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ij;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/ij;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v3, p0, Lorg/telegram/ui/ij;->d:Z

    iget-boolean v4, p0, Lorg/telegram/ui/ij;->e:Z

    iget v1, p0, Lorg/telegram/ui/ij;->b:I

    iget-object v2, p0, Lorg/telegram/ui/ij;->c:Ljava/util/HashMap;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/LaunchActivity;->x2(ILjava/util/HashMap;ZZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    move-object v9, p1

    move v10, p2

    iget-boolean v7, p0, Lorg/telegram/ui/ij;->d:Z

    iget-boolean v8, p0, Lorg/telegram/ui/ij;->e:Z

    iget v5, p0, Lorg/telegram/ui/ij;->b:I

    iget-object v6, p0, Lorg/telegram/ui/ij;->c:Ljava/util/HashMap;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/LaunchActivity;->b2(ILjava/util/HashMap;ZZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    move-object v9, p1

    move v10, p2

    iget-boolean v7, p0, Lorg/telegram/ui/ij;->d:Z

    iget-boolean v8, p0, Lorg/telegram/ui/ij;->e:Z

    iget v5, p0, Lorg/telegram/ui/ij;->b:I

    iget-object v6, p0, Lorg/telegram/ui/ij;->c:Ljava/util/HashMap;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/LaunchActivity;->d0(ILjava/util/HashMap;ZZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
