.class public final synthetic Lorg/telegram/ui/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;JJLorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/gf;->a:Lorg/telegram/ui/DialogsActivity;

    iput-wide p2, p0, Lorg/telegram/ui/gf;->b:J

    iput-wide p4, p0, Lorg/telegram/ui/gf;->c:J

    iput-object p6, p0, Lorg/telegram/ui/gf;->d:Lorg/telegram/ui/TopicsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    iget-wide v3, p0, Lorg/telegram/ui/gf;->c:J

    iget-object v5, p0, Lorg/telegram/ui/gf;->d:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, p0, Lorg/telegram/ui/gf;->a:Lorg/telegram/ui/DialogsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/gf;->b:J

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/DialogsActivity;->e0(Lorg/telegram/ui/DialogsActivity;JJLorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
