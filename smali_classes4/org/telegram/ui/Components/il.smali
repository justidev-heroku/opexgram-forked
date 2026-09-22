.class public final synthetic Lorg/telegram/ui/Components/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/ui/Components/ItemOptions;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/ui/Components/il;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/il;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/il;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-wide p3, p0, Lorg/telegram/ui/Components/il;->d:J

    iput p5, p0, Lorg/telegram/ui/Components/il;->e:I

    iput-object p6, p0, Lorg/telegram/ui/Components/il;->f:Lorg/telegram/ui/Components/ItemOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/il;->a:I

    packed-switch v0, :pswitch_data_0

    iget v6, p0, Lorg/telegram/ui/Components/il;->e:I

    iget-object v2, p0, Lorg/telegram/ui/Components/il;->f:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v1, p0, Lorg/telegram/ui/Components/il;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/il;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v4, p0, Lorg/telegram/ui/Components/il;->d:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->i0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    return-void

    :pswitch_0
    iget v12, p0, Lorg/telegram/ui/Components/il;->e:I

    iget-object v8, p0, Lorg/telegram/ui/Components/il;->f:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v7, p0, Lorg/telegram/ui/Components/il;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v9, p0, Lorg/telegram/ui/Components/il;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v10, p0, Lorg/telegram/ui/Components/il;->d:J

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/SharedMediaLayout;->z0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
