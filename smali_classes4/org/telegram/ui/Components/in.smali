.class public final synthetic Lorg/telegram/ui/Components/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic l:Z

.field public final synthetic n:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic p:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/in;->a:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/in;->b:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/ui/Components/in;->c:I

    iput-wide p4, p0, Lorg/telegram/ui/Components/in;->d:J

    iput-object p6, p0, Lorg/telegram/ui/Components/in;->e:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p7, p0, Lorg/telegram/ui/Components/in;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lorg/telegram/ui/Components/in;->h:Z

    iput-boolean p9, p0, Lorg/telegram/ui/Components/in;->l:Z

    iput-object p10, p0, Lorg/telegram/ui/Components/in;->n:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p11, p0, Lorg/telegram/ui/Components/in;->p:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v9, p0, Lorg/telegram/ui/Components/in;->n:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v10, p0, Lorg/telegram/ui/Components/in;->p:[Z

    iget-object v0, p0, Lorg/telegram/ui/Components/in;->a:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/in;->b:Landroid/content/Context;

    iget v2, p0, Lorg/telegram/ui/Components/in;->c:I

    iget-wide v3, p0, Lorg/telegram/ui/Components/in;->d:J

    iget-object v5, p0, Lorg/telegram/ui/Components/in;->e:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, p0, Lorg/telegram/ui/Components/in;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/ui/Components/in;->h:Z

    iget-boolean v8, p0, Lorg/telegram/ui/Components/in;->l:Z

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/TagEditCell;->e(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/view/View;)V

    return-void
.end method
