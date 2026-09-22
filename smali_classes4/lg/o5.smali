.class public final synthetic Llg/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/o5;->a:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iput p2, p0, Llg/o5;->b:I

    iput-object p3, p0, Llg/o5;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p4, p0, Llg/o5;->d:J

    iput-boolean p6, p0, Llg/o5;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-wide v3, p0, Llg/o5;->d:J

    iget-boolean v5, p0, Llg/o5;->e:Z

    iget-object v0, p0, Llg/o5;->a:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iget v1, p0, Llg/o5;->b:I

    iget-object v2, p0, Llg/o5;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->q(Lorg/telegram/ui/Stars/StarsReactionsSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZLandroid/view/View;)V

    return-void
.end method
